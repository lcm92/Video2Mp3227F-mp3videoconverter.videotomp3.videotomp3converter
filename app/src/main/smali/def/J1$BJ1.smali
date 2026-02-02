.class Ldef/J1$BJ1;
.super Ldef/J1$AJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BJ1"
.end annotation


# direct methods
.method constructor <init>(Ldef/J1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/J1$AJ1;-><init>(Ldef/J1;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Ldef/J1$AJ1;->a:Ldef/J1;

    invoke-virtual {v0, p1}, Ldef/J1;->d(I)Ldef/I1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldef/I1;->I0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
