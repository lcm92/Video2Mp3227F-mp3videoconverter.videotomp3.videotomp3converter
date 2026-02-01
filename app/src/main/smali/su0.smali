.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 5
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsu0;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsu0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
