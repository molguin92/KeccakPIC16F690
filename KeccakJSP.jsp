JSP Diagram
   �   
             
KeccakHash( Message )����                  	            N #
Set State to {0}
Set Digest to {}                 �   N *
Pad Message: Append 
0x01 0x00 0x00 0x80                   N 0
For each of the 2 Blocks
in the padded Message                  &   � (
XOR first 4 words of 
State with Block                    � 
Run Keccak-f  on State               �   N )
For each of the 2 
blocks in the Digest                  �   � *
Append first 4 words 
of State to Digest                 �   � 
Run Keccak-f on State          	     H   N 
Return Digest          J   w  �  �        