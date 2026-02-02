.class public abstract Ldef/RY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/XU2;

    invoke-direct {v0}, Ldef/XU2;-><init>()V

    sput-object v0, Ldef/RY1;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/JU2;

    invoke-direct {v0}, Ldef/JU2;-><init>()V

    sput-object v0, Ldef/RY1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
