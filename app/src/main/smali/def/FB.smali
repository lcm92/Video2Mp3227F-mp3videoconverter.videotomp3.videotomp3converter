.class public abstract Ldef/FB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/VW1;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Ldef/VW1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/FB;->a:Ljava/lang/Object;

    return-void
.end method
