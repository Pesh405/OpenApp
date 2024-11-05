.class public Lcom/applovin/impl/xf;
.super Lcom/applovin/impl/yb;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/fe;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/yb;-><init>(Lcom/applovin/impl/yb$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/xf;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/xf;->t()Landroid/text/SpannedString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/xf;->s()Landroid/text/SpannedString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    .line 21
    .line 22
    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const-string v2, "ADAPTER  "

    .line 26
    .line 27
    const v3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/fe;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/applovin/impl/fe;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x7f

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0xff

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "  LATEST  "

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/fe;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v0, "Adapter Found"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v0, "Adapter Missing"

    .line 103
    .line 104
    const/high16 v1, -0x10000

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private s()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/xf;->u()Landroid/text/SpannedString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/xf;->q()Landroid/text/SpannedString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/fe;->q()Lcom/applovin/impl/fe$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "Invalid Integration"

    .line 57
    .line 58
    const/high16 v2, -0x10000

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private t()Landroid/text/SpannedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, -0x777778

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/fe;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private u()Landroid/text/SpannedString;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const-string v2, "SDK\t\t\t\t\t  "

    .line 26
    .line 27
    const v3, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/fe;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/SpannedString;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Retrieving SDK Version..."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "SDK Found"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "SDK Missing"

    .line 75
    .line 76
    const/high16 v1, -0x10000

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/yb;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/xf;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->q()Lcom/applovin/impl/fe$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/fe$a;->b:Lcom/applovin/impl/fe$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r()Lcom/applovin/impl/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediatedNetworkListItemViewModel{text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", detailText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", network="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/xf;->n:Lcom/applovin/impl/fe;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
