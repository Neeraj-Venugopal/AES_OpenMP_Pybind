#include <inttypes.h>
#include "counter_mode.hpp"

using namespace std;

byteArray incrmentCounter(const byteArray &start_counter, const unsigned int &round){

  int64_t ctr_converted = 0x00;
  unsigned int ctr_size = start_counter.size();
  byteArray result(ctr_size, 0x00);

  for (unsigned int i = 0; i<ctr_size; ++i) 
    ctr_converted += (int64_t)(start_counter[start_counter.size()-i-1]) << 8*i   & (int64_t)0xFF<<8*i;
  
  ctr_converted = ctr_converted + (uint64_t)round;
  
  for (unsigned int i = 0; i<ctr_size; ++i)
    result[i] += (ctr_converted >> (ctr_size-1-i)*8) & (int64_t)0xFF;
  
  return result;
}

void generateCounter(vector<byteArray> &ctrs, const byteArray &IV){
	byteArray start(KEY_BLOCK - IV.size(), 0x00);
	byteArray ctrI(KEY_BLOCK - IV.size(), 0x00);
	byteArray res(KEY_BLOCK, 0x00);
	
	for (size_t i = 0; i < ctrs.size(); ++i){	       
		res = IV;
		  
		if (i > 0){
			ctrI = incrmentCounter(start, i);
		} 

		res.insert(res.end(), ctrI.begin(), ctrI.end());
		ctrs[i] = res;
	}
}