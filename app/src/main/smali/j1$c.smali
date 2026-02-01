.class Lj1$c;
.super Lj1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1$b;-><init>(Lj1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1$a;->a:Lj1;

    .line 3
    invoke-static {p2}, Li1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Li1;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lj1;->a(ILi1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
