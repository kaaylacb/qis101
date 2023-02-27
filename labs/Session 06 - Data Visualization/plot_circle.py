#!/usr/bin/env python3
"""plot_circle.py"""

import os
import sys

import matplotlib.pyplot as plt
import numpy as np


def plot(ax: plt.Axes):
    """Plot a circle of radius 250"""
    radius = 250
    theta = np.linspace(0, 2 * np.pi, 1000)

    # Polar to Cartesian coordinate conversion using vectorized operations
    x = radius * np.cos(theta)
    y = radius * np.sin(theta)

    ax.plot(x, y)

    ax.set_title(f"$x^2 + y^2 = {radius}$")
    ax.set_xlabel("x")
    ax.set_ylabel("y")

    ax.grid()
    ax.axhline(0, color="black")
    ax.axvline(0, color="black")

    ax.set_aspect("equal")


def main():
    fig = plt.figure(os.path.basename(sys.argv[0]))
    gs = fig.add_gridspec(1, 1)
    ax = fig.add_subplot(gs[0, 0])
    plot(ax)
    plt.show()


if __name__ == "__main__":
    main()
