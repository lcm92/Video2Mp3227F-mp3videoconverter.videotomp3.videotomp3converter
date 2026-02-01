.class Landroidx/browser/trusted/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/d$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/browser/trusted/d$b;->b:I

    .line 8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$b;
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 8
    invoke-static {p0, v1}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/browser/trusted/d$b;

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/d$b;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object v2
.end method
