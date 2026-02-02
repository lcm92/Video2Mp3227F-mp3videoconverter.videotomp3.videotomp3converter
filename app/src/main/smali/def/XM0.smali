.class public abstract Ldef/XM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field final a:Ldef/VI0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/VI0;->a()Ldef/VI0;

    move-result-object v0

    iput-object v0, p0, Ldef/XM0;->a:Ldef/VI0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    invoke-static {p1}, Ldef/LM0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldef/XM0;->e(Landroid/graphics/ImageDecoder$Source;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    invoke-static {p1}, Ldef/LM0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/XM0;->c(Landroid/graphics/ImageDecoder$Source;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILdef/V81;)Ldef/VI1;
    .locals 9

    sget-object v0, Ldef/I20;->f:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldef/CX;

    sget-object v0, Ldef/C20;->h:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldef/C20;

    sget-object v0, Ldef/I20;->j:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Ldef/I20;->g:Ldef/P81;

    invoke-virtual {p4, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Ldef/WD1;

    new-instance p4, Ldef/XM0$AX1;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ldef/XM0$AX1;-><init>(Ldef/XM0;IIZLdef/CX;Ldef/C20;Ldef/WD1;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/XM0;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ldef/VI1;
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Ldef/V81;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
