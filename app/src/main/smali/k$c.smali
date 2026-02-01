.class final Lk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lk$c;

.field static final d:Lk$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lk;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lk$c;->d:Lk$c;

    .line 8
    sput-object v1, Lk$c;->c:Lk$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lk$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lk$c;->d:Lk$c;

    .line 19
    new-instance v0, Lk$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lk$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lk$c;->c:Lk$c;

    .line 27
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lk$c;->a:Z

    .line 6
    iput-object p2, p0, Lk$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
