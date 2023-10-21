import matplotlib.pyplot as plt
import numpy as np

x = np.linspace(0, 10, 100)
y1 = np.sin(x)
y2 = np.cos(x)

plt.subplot(1, 2, 1)
plt.plot(x, y1)
plt.title('Sine Curve')

plt.subplot(1, 2, 2)
plt.plot(x, y2)
plt.title('Cosine Curve')

plt.tight_layout()
plt.show()
