---
title: "《Data Mining: Practical Machine Learning Tools and Techniques》读书笔记"
date: 2019-09-27 10:00:00 +0800
categories: Data Mining
---


## 算法：基本方法
### 推断基本规则
#### 1R

1R方法使用单个属性作为其决策的基础，并选择最有效的属性。

伪代码
<pre>
For each attribute,
  For each value of that attribute, make a rule as follows:
    count how often each class appears
    find the most frequent class
    make the rule assign that class to this attribute-value.
  Calculate the error rate of the rules.
Choose the rules with the smallest error rate.
</pre>

#### SIMPLE PROBABILISTIC MODELING

