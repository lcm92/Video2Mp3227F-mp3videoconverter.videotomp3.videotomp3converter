.class public Lcom/android/billingclient/api/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method synthetic constructor <init>(Lxm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 7
    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_3

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    .line 40
    if-nez v3, :cond_5

    .line 42
    if-nez v1, :cond_5

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/c$c;

    .line 57
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/c$c;-><init>(Lym2;)V

    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->e(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->g(Lcom/android/billingclient/api/c$c;I)V

    .line 70
    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->f(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method
