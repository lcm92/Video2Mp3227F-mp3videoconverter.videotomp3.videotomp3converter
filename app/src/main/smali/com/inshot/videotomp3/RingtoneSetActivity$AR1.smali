.class Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V11$GV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/RingtoneSetActivity;->x1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AR1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inshot/videotomp3/RingtoneSetActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/RingtoneSetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->b:Lcom/inshot/videotomp3/RingtoneSetActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;)V
    .locals 2

    const p2, 0x7f11020a

    invoke-static {p2}, Ldef/W02;->c(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->b:Lcom/inshot/videotomp3/RingtoneSetActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/RingtoneSetActivity;->f1(Lcom/inshot/videotomp3/RingtoneSetActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->b:Lcom/inshot/videotomp3/RingtoneSetActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->g1(Lcom/inshot/videotomp3/RingtoneSetActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/inshot/videotomp3/RingtoneSetActivity;->h1(Lcom/inshot/videotomp3/RingtoneSetActivity;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/inshot/videotomp3/RingtoneSetActivity$AR1;->b:Lcom/inshot/videotomp3/RingtoneSetActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/inshot/videotomp3/RingtoneSetActivity;->i1(Lcom/inshot/videotomp3/RingtoneSetActivity;IZ)V

    return-void
.end method
