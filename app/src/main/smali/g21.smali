.class public Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg21$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg21$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg21$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg21;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg21;->b:Lg21$a;

    .line 8
    iput-boolean p3, p0, Lg21;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->y()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 9
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lh21;

    .line 16
    invoke-direct {p1, p0}, Lh21;-><init>(Lg21;)V

    .line 19
    return-object p1
.end method

.method public b()Lg21$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg21;->b:Lg21$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg21;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg21;->c:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MergePaths{mode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg21;->b:Lg21$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
