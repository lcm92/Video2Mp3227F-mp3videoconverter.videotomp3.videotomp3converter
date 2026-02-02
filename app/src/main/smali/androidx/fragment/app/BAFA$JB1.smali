.class Landroidx/fragment/app/BAFA$JB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/BAFA;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/TAFA$ET1;Landroidx/fragment/app/TAFA$ET1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JB1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/BAFA$MB1;

.field final synthetic b:Landroidx/fragment/app/BAFA;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BAFA;Landroidx/fragment/app/BAFA$MB1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/BAFA$JB1;->b:Landroidx/fragment/app/BAFA;

    iput-object p2, p0, Landroidx/fragment/app/BAFA$JB1;->a:Landroidx/fragment/app/BAFA$MB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/BAFA$JB1;->a:Landroidx/fragment/app/BAFA$MB1;

    invoke-virtual {v0}, Landroidx/fragment/app/BAFA$LB1;->a()V

    return-void
.end method
