class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
  
  #Renders
    #Edit
      def crelationship_edit
      @bullet = CRelationship.find(params[:id])
      render 'CRelationship/edit'
      end
      def csegment_edit
        @bullet = CSegment.find(params[:id])
        render 'CSegment/edit'
      end
      def channel_edit
        @bullet = Channel.find(params[:id])
        render 'Channel/edit'
      end
      def ctstructure_edit
        @bullet = CtStructure.find(params[:id])
        render 'CtStructure/edit'
      end
      def kactivity_edit
        @bullet = KActivity.find(params[:id])
        render 'KActivity/edit'
      end
      def kpartner_edit
        @bullet = KPartner.find(params[:id])
        render 'KPartner/edit'
      end
      def kresource_edit
        @bullet = KResource.find(params[:id])
        render 'KResource/edit'
      end
      def revstream_edit
        @bullet = RevStream.find(params[:id])
        render 'RevStream/edit'
      end
      def vproposition_edit
        @bullet = VProposition.find(params[:id])
        render 'VProposition/edit'
      end
    def crelationship_new
      render '/CRelationship/new'
    end
    def csegment_new
      render '/CSegment/new'
    end
    def channel_new
      render '/Channel/new'
    end
    def ctstructure_new
      render '/CtStructure/new'
    end
    def kactivity_new
      render '/KActivity/new'
    end
    def kpartner_new
      render '/KPartner/new'
    end
    def kresource_new
      render '/KResource/new'
    end
    def revstream_new
      render '/RevStream/new'
    end
    def vproposition_new
      render '/VProposition/new'
    end
  #Create
    def crelationshipNew
      var = CRelationship.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def csegmentNew
      var = CSegment.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def channelNew
      var = Channel.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def ctstructureNew
      var = CtStructure.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kactivityNew
      var = KActivity.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kpartnerNew
      var = KPartner.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kresourceNew
      var = KResource.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def revstreamNew
      var = RevStream.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def vpropositionNew
      var = VProposition.new
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
  #Read
  
  #Update
    def crelationshipEdit
      var = CRelationship.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def csegmentEdit
      var = CSegment.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def channelEdit
      var = Channel.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def ctstructureEdit
      var = CtStructure.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kactivityEdit
      var = KActivity.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kpartnerEdit
      var = KPartner.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def kresourceEdit
      var = KResource.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def revstreamEdit
      var = RevStream.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
    def vpropositionEdit
      var = VProposition.find(params[:id])
      var.bullet = params[:bullet]
      var.code = params[:Btype]
      var.save
      redirect_to '/'
    end
  #Destroy
    def crelationship_delete
      CRelationship.find(params[:id]).destroy
      redirect_to '/'
    end
    def csegment_delete
      CSegment.find(params[:id]).destroy
      redirect_to '/'
    end
    def channel_delete
      Channel.find(params[:id]).destroy
      redirect_to '/'
    end
    def ctstructure_delete
      CtStructure.find(params[:id]).destroy
      redirect_to '/'
    end
    def kactivity_delete
      KActivity.find(params[:id]).destroy
      redirect_to '/'
    end
    def kpartner_delete
      KPartner.find(params[:id]).destroy
      redirect_to '/'
    end
    def kresource_delete
      KResource.find(params[:id]).destroy
      redirect_to '/'
    end
    def revstream_delete
      RevStream.find(params[:id]).destroy
      redirect_to '/'
    end
    def vproposition_delete
      VProposition.find(params[:id]).destroy
      redirect_to '/'
    end
end
