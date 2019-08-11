function birthdayCakeCandles(ar) {
    const tallestCandle=Math.max(...ar);
       let count=0; 
        for(let i=0;i<ar.length;i++){
            if(ar[i]==tallestCandle){
                count++;
            }
        }
        
        return count;
    
        
    
    }