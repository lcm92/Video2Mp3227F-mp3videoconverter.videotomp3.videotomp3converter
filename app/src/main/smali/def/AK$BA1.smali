.class Ldef/AK$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/AK;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Ldef/MD0$CM1;

.field final synthetic b:I

.field final synthetic c:Ldef/AK;


# direct methods
.method constructor <init>(Ldef/AK;Ldef/MD0$CM1;I)V
    .locals 0

    iput-object p1, p0, Ldef/AK$BA1;->c:Ldef/AK;

    iput-object p2, p0, Ldef/AK$BA1;->a:Ldef/MD0$CM1;

    iput p3, p0, Ldef/AK$BA1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/AK$BA1;->a:Ldef/MD0$CM1;

    iget v1, p0, Ldef/AK$BA1;->b:I

    invoke-virtual {v0, v1}, Ldef/MD0$CM1;->a(I)V

    return-void
.end method
