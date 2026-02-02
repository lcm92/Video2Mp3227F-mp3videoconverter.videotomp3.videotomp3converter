.class final Lcom/apm/insight/b/BBIC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/BEIC$AB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/BBIC;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/apm/insight/b/BBIC;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/BBIC;J)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/b/BBIC$2;->b:Lcom/apm/insight/b/BBIC;

    iput-wide p2, p0, Lcom/apm/insight/b/BBIC$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/k/DKIC;->a()Lcom/apm/insight/k/DKIC;

    move-result-object v0

    iget-wide v1, p0, Lcom/apm/insight/b/BBIC$2;->a:J

    iget-object v3, p0, Lcom/apm/insight/b/BBIC$2;->b:Lcom/apm/insight/b/BBIC;

    invoke-static {v3}, Lcom/apm/insight/b/BBIC;->a(Lcom/apm/insight/b/BBIC;)Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/apm/insight/k/DKIC;->a(Lorg/json/JSONObject;JZ)V

    return-void
.end method
