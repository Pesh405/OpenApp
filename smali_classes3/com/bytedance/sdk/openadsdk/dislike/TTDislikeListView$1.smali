.class Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;
.super Ljava/lang/Object;
.source "TTDislikeListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/dislike/hGQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->Xx(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/dislike/hGQ;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->mff(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 111
    .line 112
    const-string v1, "onItemClickClosed"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->mff(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hGQ$hGQ;->hGQ()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->mff(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XX(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->XX(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move v4, p3

    .line 167
    move-wide v5, p4

    .line 168
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :catchall_0
    :cond_3
    return-void

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Adapter data is abnormal, it must be FilterWord"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
