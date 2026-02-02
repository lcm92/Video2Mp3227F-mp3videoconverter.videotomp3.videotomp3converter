.class public abstract Ldef/SU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/VW1;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/SU0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/SU0;->a:Ljava/lang/Object;

    return-object v0
.end method
