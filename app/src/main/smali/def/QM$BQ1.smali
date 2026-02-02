.class Ldef/QM$BQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IK$AI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/QM;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BQ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/QM;


# direct methods
.method constructor <init>(Ldef/QM;)V
    .locals 0

    iput-object p1, p0, Ldef/QM$BQ1;->a:Ldef/QM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ldef/QM$BQ1;->a:Ldef/QM;

    invoke-virtual {v0, p1}, Ldef/QM;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method
