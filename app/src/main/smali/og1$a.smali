.class Log1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log1;->o(Landroid/content/Context;Lng1;Lpg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpg1;

.field final synthetic b:Log1;


# direct methods
.method constructor <init>(Log1;Lpg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log1$a;->b:Log1;

    .line 2
    .line 3
    iput-object p2, p0, Log1$a;->a:Lpg1;

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
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Log1$a;->a:Lpg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lpg1;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Log1$a;->a:Lpg1;

    .line 10
    .line 11
    const-string v1, "Show"

    .line 12
    .line 13
    const-string v2, "Cancel"

    .line 14
    .line 15
    const-string v3, "AppRate_new"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lpg1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
