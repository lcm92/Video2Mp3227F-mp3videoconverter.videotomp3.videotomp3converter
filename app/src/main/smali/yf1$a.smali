.class Lyf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf1;->q(Landroid/content/Context;Lyf1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyf1$c;

.field final synthetic b:Lyf1;


# direct methods
.method constructor <init>(Lyf1;Lyf1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf1$a;->b:Lyf1;

    .line 2
    .line 3
    iput-object p2, p0, Lyf1$a;->a:Lyf1$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public d(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyf1$a;->b:Lyf1;

    .line 8
    .line 9
    iget-object v0, p0, Lyf1$a;->a:Lyf1$c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyf1;->D(Lyf1$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "IABv3"

    .line 16
    .line 17
    const-string v0, "onBillingSetupFinished: not prepared"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
