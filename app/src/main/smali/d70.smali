.class public abstract Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld70$a;

    .line 3
    invoke-direct {v0}, Ld70$a;-><init>()V

    .line 6
    sput-object v0, Ld70;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ld70$b;

    .line 10
    invoke-direct {v0}, Ld70$b;-><init>()V

    .line 13
    sput-object v0, Ld70;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld70;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld70;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
