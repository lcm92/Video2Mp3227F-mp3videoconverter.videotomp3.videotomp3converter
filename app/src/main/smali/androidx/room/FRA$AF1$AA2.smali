.class Landroidx/room/FRA$AF1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/FRA$AF1;->k([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/FRA$AF1;


# direct methods
.method constructor <init>(Landroidx/room/FRA$AF1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/FRA$AF1$AA2;->b:Landroidx/room/FRA$AF1;

    iput-object p2, p0, Landroidx/room/FRA$AF1$AA2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/FRA$AF1$AA2;->b:Landroidx/room/FRA$AF1;

    iget-object v0, v0, Landroidx/room/FRA$AF1;->a:Landroidx/room/FRA;

    iget-object v0, v0, Landroidx/room/FRA;->d:Landroidx/room/ERA;

    iget-object v1, p0, Landroidx/room/FRA$AF1$AA2;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/ERA;->e([Ljava/lang/String;)V

    return-void
.end method
