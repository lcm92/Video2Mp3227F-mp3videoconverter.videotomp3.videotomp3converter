.class Lj1$b;
.super Lj1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1$a;-><init>(Lj1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1$a;->a:Lj1;

    .line 3
    invoke-virtual {v0, p1}, Lj1;->d(I)Li1;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Li1;->I0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
