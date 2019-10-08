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

#### DIVIDE-AND-CONQUER: CONSTRUCTING DECISION TREES

信息熵公式

![](https://www.ibm.com/developerworks/cn/analytics/library/ba-1507-decisiontree-algorithm/img02.png)

其中 D 表示训练数据集，c 表示数据类别数，Pi 表示类别 i 样本数量占所有样本的比例。

示例：

Info([2,3])=-2/5Xlog2/5-3/5Xlog3/5=-0.4*(-1.3219)-0.6*(-0.737)=0.971bits

对应数据集 D，选择特征 A 作为决策树判断节点时，在特征 A 作用后的信息熵的为 Info(D)，计算如下：
作用后的信息熵计算公式

![](https://www.ibm.com/developerworks/cn/analytics/library/ba-1507-decisiontree-algorithm/img03.png "公式")
