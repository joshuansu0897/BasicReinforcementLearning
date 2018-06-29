BasicReinforcementLearning
==========================
Simple Reinforcement learning example, based on the Q-function.
- Rules: The agent (yellow box) has to reach one of the goals to end the game (green or red cell).
- Rewards: Each step gives a negative reward of -0.04. The red cell gives a negative reward of -1. The green one gives a positive reward of +1.
- States: Each cell is a state the agent can be.
- Actions: There are only 4 actions. Up, Down, Right, Left.

The little triangles represent the values of the Q function for each state and each action. Green is positive and red is negative.

# Demo (Q-Learning)
http://youtu.be/tiTR8F41_v0

# Run
Three different agents are currently implemented.
## Q-Learning
Run:
```
python QLearner.py
```
## Sarsa
Run:
```
python SarsaLearner.py
```
## Sarsa lambda
Run:
```
python SarsaLambdaLearner.py
```

# Docker
Build:
```
docker build -t basic-reinforcement-learning .
```

## Q-Learning
```
docker run -it --user $(id -u) -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --privileged basic-reinforcement-learning python QLearner.py
```
## Sarsa
```
docker run -it --user $(id -u) -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --privileged basic-reinforcement-learning python SarsaLearner.py
```
## Sarsa lambda
```
docker run -it --user $(id -u) -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --privileged basic-reinforcement-learning python SarsaLambdaLearner.py
```
