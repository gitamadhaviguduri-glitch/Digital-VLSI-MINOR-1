Q2 — Inference
The experiment demonstrates that blocking assignments update variables immediately, so they cannot be used directly to swap values sequentially. Non-blocking assignments evaluate the old values simultaneously and correctly perform the swap.
Q3 — Inference
The experiment demonstrates that a counter requires sequential logic to retain and increment its value on every clock edge. After the specified number of clock cycles, the buzzer is asserted.
Q4 — Inference
The experiment demonstrates that combinational feedback can create a combinational loop and incorrect synthesis behavior. Separating combinational logic from sequential storage allows the light state to be properly latched and retained.
Q5 — Inference
The experiment demonstrates the operation of a Moore FSM for an automatic sliding door. Correcting the sensor condition allows the FSM to transition from OPEN to CLOSING when the person leaves the sensor area.
Q6 — Inference
The experiment demonstrates a Moore FSM-based vending machine that tracks the accumulated coin value through different states. The drink is dispensed for one clock cycle when the accumulated amount reaches or exceeds ₹15.
