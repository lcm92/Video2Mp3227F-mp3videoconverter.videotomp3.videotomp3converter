.class public Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Lbj1;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lqh;->b:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbj1;

    .line 18
    iput-object p1, p0, Lqh;->a:Lbj1;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->a:Lbj1;

    .line 3
    invoke-interface {v0, p1, p2}, Lbj1;->a(Ljava/lang/Object;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->a:Lbj1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbj1;->b(Ljava/lang/Object;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lqh;->b:Landroid/content/res/Resources;

    .line 9
    invoke-static {p2, p1}, Les0;->e(Landroid/content/res/Resources;Lvi1;)Lvi1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
