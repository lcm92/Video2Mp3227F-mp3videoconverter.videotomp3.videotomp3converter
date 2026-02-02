.class Lcom/pgl/ssdk/ces/BCSC$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/BCSC;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/ces/BCSC;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/BCSC;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/BCSC$BB1;->a:Lcom/pgl/ssdk/ces/BCSC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/FSPC;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
