.class Lcom/inshot/videotomp3/picker/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/d;->S3(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/inshot/videotomp3/picker/d;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/d;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/d$f;->b:Lcom/inshot/videotomp3/picker/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/picker/d$f;->a:Landroid/net/Uri;

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
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$f;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$f;->b:Lcom/inshot/videotomp3/picker/d;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/inshot/videotomp3/picker/d;->e3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/d$f;->b:Lcom/inshot/videotomp3/picker/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/inshot/videotomp3/picker/d;->e3(Lcom/inshot/videotomp3/picker/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lk82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/d$f;->b:Lcom/inshot/videotomp3/picker/d;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/inshot/videotomp3/picker/d;->X2(Lcom/inshot/videotomp3/picker/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/inshot/videotomp3/picker/d$f$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/picker/d$f$a;-><init>(Lcom/inshot/videotomp3/picker/d$f;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/application/b;->j(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
