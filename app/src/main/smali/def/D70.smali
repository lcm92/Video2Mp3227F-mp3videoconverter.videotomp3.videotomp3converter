.class public abstract Ldef/D70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/D70$AD1;

    invoke-direct {v0}, Ldef/D70$AD1;-><init>()V

    sput-object v0, Ldef/D70;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/D70$BD1;

    invoke-direct {v0}, Ldef/D70$BD1;-><init>()V

    sput-object v0, Ldef/D70;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ldef/D70;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ldef/D70;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
