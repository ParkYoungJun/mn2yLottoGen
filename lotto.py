import random
import argparse


def generate_numbers():
    return sorted(random.sample(range(1, 46), 6))


def main():
    parser = argparse.ArgumentParser(description='Lotto number generator')
    parser.add_argument('-n', '--num', type=int, default=1, help='How many sets to generate')
    args = parser.parse_args()

    for _ in range(args.num):
        numbers = generate_numbers()
        print(' '.join(map(str, numbers)))


if __name__ == '__main__':
    main()
