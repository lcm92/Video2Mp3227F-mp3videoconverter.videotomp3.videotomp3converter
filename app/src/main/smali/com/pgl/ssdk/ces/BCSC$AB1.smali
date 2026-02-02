.class final Lcom/pgl/ssdk/ces/BCSC$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/BCSC;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/BCSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AB1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/ZSPC;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ZSPC;->b(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
