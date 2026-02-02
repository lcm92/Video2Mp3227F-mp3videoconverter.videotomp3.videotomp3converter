.class public abstract Ldef/QS1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    aget-object v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "(?<=\\D)(?=\\d)|(?<=\\d)(?=\\D)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v3

    if-ne v4, v2, :cond_3

    aget-object v4, v3, v1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    array-length v4, v0

    if-ne v4, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {p0, p1}, Ldef/QS1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    array-length v2, v3

    array-length v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v4, v3, v1

    aget-object v5, v0, v1

    invoke-static {v4}, Ldef/QS1;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ldef/QS1;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-eqz v4, :cond_7

    return v4

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v5}, Ldef/QS1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 v4, v1, 0x1

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_0

    :cond_8
    if-lez v4, :cond_9

    invoke-static {v4, v3}, Ldef/QS1;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0}, Ldef/QS1;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-static {p0, p1}, Ldef/QS1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Ldef/QS1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static e(JJ)I
    .locals 0

    invoke-static {p2, p3, p0, p1}, Ldef/QS1;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->d()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_1
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
