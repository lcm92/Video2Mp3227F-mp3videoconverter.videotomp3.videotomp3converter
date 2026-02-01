.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg0;->a:Lxh;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Llg0;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltg0;->d(Llg0;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Llg0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltg0;->c(Llg0;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Llg0;IILv81;)Lvi1;
    .locals 0

    .line 1
    invoke-interface {p1}, Llg0;->a()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltg0;->a:Lxh;

    .line 7
    invoke-static {p1, p2}, Lzh;->e(Landroid/graphics/Bitmap;Lxh;)Lzh;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Llg0;Lv81;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
