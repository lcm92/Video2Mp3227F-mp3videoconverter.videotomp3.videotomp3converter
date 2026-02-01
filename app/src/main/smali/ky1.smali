.class public abstract Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lny1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lwy1;->g:Lny1;

    invoke-direct {p0, v0, v1, v2}, Lky1;-><init>(JLny1;)V

    return-void
.end method

.method public constructor <init>(JLny1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lky1;->a:J

    .line 3
    iput-object p3, p0, Lky1;->b:Lny1;

    return-void
.end method
