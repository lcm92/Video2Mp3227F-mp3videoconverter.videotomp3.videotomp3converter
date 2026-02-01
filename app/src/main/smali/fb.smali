.class public abstract Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw1;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    invoke-direct {v0, v1}, Lvw1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfb;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method
