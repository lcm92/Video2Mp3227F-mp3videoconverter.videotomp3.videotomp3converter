.class Landroidx/room/FRA$DF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/FRA;


# direct methods
.method constructor <init>(Landroidx/room/FRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$DF1;->a:Landroidx/room/FRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/FRA$DF1;->a:Landroidx/room/FRA;

    iget-object v1, v0, Landroidx/room/FRA;->d:Landroidx/room/ERA;

    iget-object v0, v0, Landroidx/room/FRA;->e:Landroidx/room/ERA$CE1;

    invoke-virtual {v1, v0}, Landroidx/room/ERA;->g(Landroidx/room/ERA$CE1;)V

    return-void
.end method
