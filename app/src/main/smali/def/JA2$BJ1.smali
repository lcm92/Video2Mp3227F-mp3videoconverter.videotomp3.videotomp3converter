.class final Ldef/JA2$BJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/JA2$EJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/JA2;->b(Landroid/view/View;Landroid/util/AttributeSet;IILdef/JA2$EJ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BJ1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ldef/JA2$EJ1;


# direct methods
.method constructor <init>(ZZZLdef/JA2$EJ1;)V
    .locals 0

    iput-boolean p1, p0, Ldef/JA2$BJ1;->a:Z

    iput-boolean p2, p0, Ldef/JA2$BJ1;->b:Z

    iput-boolean p3, p0, Ldef/JA2$BJ1;->c:Z

    iput-object p4, p0, Ldef/JA2$BJ1;->d:Ldef/JA2$EJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldef/SC2;Ldef/JA2$FJ1;)Ldef/SC2;
    .locals 3

    iget-boolean v0, p0, Ldef/JA2$BJ1;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Ldef/JA2$FJ1;->d:I

    invoke-virtual {p2}, Ldef/SC2;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ldef/JA2$FJ1;->d:I

    :cond_0
    invoke-static {p1}, Ldef/JA2;->h(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Ldef/JA2$BJ1;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Ldef/JA2$FJ1;->c:I

    invoke-virtual {p2}, Ldef/SC2;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ldef/JA2$FJ1;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Ldef/JA2$FJ1;->a:I

    invoke-virtual {p2}, Ldef/SC2;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ldef/JA2$FJ1;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Ldef/JA2$BJ1;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Ldef/JA2$FJ1;->a:I

    invoke-virtual {p2}, Ldef/SC2;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ldef/JA2$FJ1;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Ldef/JA2$FJ1;->c:I

    invoke-virtual {p2}, Ldef/SC2;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ldef/JA2$FJ1;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ldef/JA2$FJ1;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldef/JA2$BJ1;->d:Ldef/JA2$EJ1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Ldef/JA2$EJ1;->a(Landroid/view/View;Ldef/SC2;Ldef/JA2$FJ1;)Ldef/SC2;

    move-result-object p2

    :cond_5
    return-object p2
.end method
