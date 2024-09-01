# Mini Summary

Formulas, report, and notes for making my life easier. (I hope, it depends if I keep working on it or not.)

## Contents

The pdf file is like a math treasure trove, full of formulas and tricks for calculus and trigonometry. Here's what you'll find inside:

1. **Integrals**: These are formulas for finding the area under curves. Think of it as finding the total value of something changing over time.

2. **More Integrals**: Here, we tackle trickier integrals involving sums, differences, and even constants multiplied by functions.

3. **Integrals with a Twist**: Ever heard of using a different variable for integrals? This section shows you how.

4. **Derivatives**: This is all about rates of change. Whether it's the speed of something moving or how something is growing, these formulas have you covered.

5. **More Derivatives**: We dive into derivatives of more complex functions, like products, quotients, and composites.

6. **Trig Tricks**: These are your go-to formulas for playing with triangles and circles. They help simplify trigonometric expressions.

7. **Adding and Subtracting Angles**: Here, we have formulas for breaking down angles into simpler parts.

8. **Double Trouble**: Double angles mean double the fun! These formulas make dealing with double angles a breeze.

9. **Facing Negatives**: Negative angles? No problem. These formulas help you handle them like a pro.

10. **Halving the Angle**: Sometimes you need to cut an angle in half. These formulas show you how to do it neatly.

## Usage

To view the results, download the file from releases and open it in a PDF viewer.

Otherwise, you can clone the repository and compile the file yourself. To compile the file, you will need [Typst](https://typst.app/), then run the following command in root directory of the repository:

```sh
typst compile src/main.typ
# Result in src/main.pdf
```

Or if you use nix:

```sh
nix build
# Result in result/main.pdf
```

## Development 

Install typst, or use `nix develop` with the provided `flake.nix` to enter my devShell.

### Workflows used

- [Create Release](https://github.com/marketplace/actions/create-release)
- [Setup Typst](https://github.com/marketplace/actions/setup-typst)

### Contributing

If you find any errors in the formulas, or if you have any formulas that you would like to add, please feel free to make a pull request.
