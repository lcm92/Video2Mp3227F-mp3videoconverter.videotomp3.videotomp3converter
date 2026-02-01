.class Ll92$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll92$m;->u(Landroid/view/View;Lu71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lsc2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lu71;


# direct methods
.method constructor <init>(Landroid/view/View;Lu71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll92$m$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ll92$m$a;->c:Lu71;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll92$m$a;->a:Lsc2;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lsc2;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lsc2;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v3, p0, Ll92$m$a;->b:Landroid/view/View;

    .line 13
    invoke-static {p2, v3}, Ll92$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Ll92$m$a;->a:Lsc2;

    .line 18
    invoke-virtual {v0, p2}, Lsc2;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Ll92$m$a;->c:Lu71;

    .line 26
    invoke-interface {p2, p1, v0}, Lu71;->a(Landroid/view/View;Lsc2;)Lsc2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lsc2;->v()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Ll92$m$a;->a:Lsc2;

    .line 37
    iget-object p2, p0, Ll92$m$a;->c:Lu71;

    .line 39
    invoke-interface {p2, p1, v0}, Lu71;->a(Landroid/view/View;Lsc2;)Lsc2;

    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lsc2;->v()Landroid/view/WindowInsets;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Ll92;->m0(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, Lsc2;->v()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
