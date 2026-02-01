.class Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsc2;)Lsc2;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsc2;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Lsc2;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Lsc2;->j()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lsc2;->k()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lsc2;->i()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Lsc2;->q(IIII)Lsc2;

    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ll92;->b0(Landroid/view/View;Lsc2;)Lsc2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
