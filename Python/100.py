from matplotlib import pyplot as plt

# 첫 번째 subplot
plt.subplot(2, 1, 1)

plt.plot([1,2,3,4],[2,1,3,5],
         'gx:', # 그래프 색상, 마커, 라인스타일 한번에 구현(g = green, x = 마커, : = 라인)
         label = 'dotted')

plt.xlim([0,5])
plt.ylim([-1,7])

plt.xlabel('X label', fontdict={'color':'pink',
                                'fontfamily':'NanumGothicEcoBold'})

plt.ylabel('Y label', fontdict={'color':'red',
                                'fontsize':'20'})

plt.legend(loc = 'lower right', #center upper lower left right
           prop = {'family':'NanumGothicEcoBold'}) # legend에서는 prop(중요)

plt.grid(True,
         axis = 'x',
         alpha = 0.25,
         color = 'blue',
         linestyle = '-.',
         linewidth = 2)

plt.title('Title of 차트',loc = 'left')

# 두 번째 subplot
plt.subplot(2, 1, 2)
# 여기에 다른 그래프를 그리거나 설정을 추가할 수 있습니다.
plt.plot([1,2,3,4],[2,1,3,5],
         'gx:', # 그래프 색상, 마커, 라인스타일 한번에 구현(g = green, x = 마커, : = 라인)
         label = 'dotted')

plt.tight_layout() # 간격 자동 조절

plt.show()
