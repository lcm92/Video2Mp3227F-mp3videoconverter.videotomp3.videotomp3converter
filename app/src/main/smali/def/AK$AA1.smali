.class Ldef/AK$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AK;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/MD0$CM1;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Ldef/AK;


# direct methods
.method constructor <init>(Ldef/AK;Ldef/MD0$CM1;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ldef/AK$AA1;->c:Ldef/AK;

    iput-object p2, p0, Ldef/AK$AA1;->a:Ldef/MD0$CM1;

    iput-object p3, p0, Ldef/AK$AA1;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/AK$AA1;->a:Ldef/MD0$CM1;

    iget-object v1, p0, Ldef/AK$AA1;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ldef/MD0$CM1;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
