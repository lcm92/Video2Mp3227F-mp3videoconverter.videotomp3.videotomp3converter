.class Landroidx/activity/ComponentActivity$BC1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$BC1;->f(ILdef/C2;Ljava/lang/Object;Ldef/X1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldef/C2$AC1;

.field final synthetic c:Landroidx/activity/ComponentActivity$BC1;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$BC1;ILdef/C2$AC1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->c:Landroidx/activity/ComponentActivity$BC1;

    iput p2, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->b:Ldef/C2$AC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->c:Landroidx/activity/ComponentActivity$BC1;

    iget v1, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->a:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$BC1$AB2;->b:Ldef/C2$AC1;

    invoke-virtual {v2}, Ldef/C2$AC1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method
