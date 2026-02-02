.class Lcom/pgl/ssdk/ces/BCSC$DB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/BCSC;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/ces/BCSC;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/BCSC;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/BCSC$DB1;->a:Lcom/pgl/ssdk/ces/BCSC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/BCSC$DB1;->a:Lcom/pgl/ssdk/ces/BCSC;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/BCSC;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/B0SPC;->b(Landroid/content/Context;)V

    return-void
.end method
