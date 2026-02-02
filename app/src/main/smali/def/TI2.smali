.class public abstract Ldef/TI2;
.super Ldef/OH0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ldef/OH0;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Ldef/TI2;->b:Ljava/lang/String;

    return-void
.end method
