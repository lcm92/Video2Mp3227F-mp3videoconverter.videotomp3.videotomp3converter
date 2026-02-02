.class public abstract Ldef/KY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ldef/NY1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ldef/WY1;->g:Ldef/NY1;

    invoke-direct {p0, v0, v1, v2}, Ldef/KY1;-><init>(JLdef/NY1;)V

    return-void
.end method

.method public constructor <init>(JLdef/NY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/KY1;->a:J

    iput-object p3, p0, Ldef/KY1;->b:Ldef/NY1;

    return-void
.end method
