.class public abstract Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field final a:Lvi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lvi0;->a()Lvi0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxm0;->a:Lvi0;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llm0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxm0;->e(Landroid/graphics/ImageDecoder$Source;Lv81;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    invoke-static {p1}, Llm0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lxm0;->c(Landroid/graphics/ImageDecoder$Source;IILv81;)Lvi1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILv81;)Lvi1;
    .locals 9

    .line 1
    sget-object v0, Li20;->f:Lp81;

    .line 3
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lcx;

    .line 10
    sget-object v0, Lc20;->h:Lp81;

    .line 12
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lc20;

    .line 19
    sget-object v0, Li20;->j:Lp81;

    .line 21
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Li20;->g:Lp81;

    .line 46
    invoke-virtual {p4, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lwd1;

    .line 53
    new-instance p4, Lxm0$a;

    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Lxm0$a;-><init>(Lxm0;IIZLcx;Lc20;Lwd1;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lxm0;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lvi1;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method protected abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lvi1;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
