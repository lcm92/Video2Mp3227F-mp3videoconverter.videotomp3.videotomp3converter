.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lxu;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lxu;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lxu;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lxu;->a:Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_0
    iget-object v1, p0, Lxu;->b:Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget-object v1, p0, Lxu;->c:Ljava/lang/Integer;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object v1, p0, Lxu;->d:Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_3
    return-object v0
.end method
