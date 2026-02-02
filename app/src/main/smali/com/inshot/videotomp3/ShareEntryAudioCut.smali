.class public Lcom/inshot/videotomp3/ShareEntryAudioCut;
.super Lcom/inshot/videotomp3/ShareEntryActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ShareEntryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected X0()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/inshot/videotomp3/AudioCutterActivity;

    return-object v0
.end method

.method protected a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
